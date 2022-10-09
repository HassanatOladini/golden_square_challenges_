require 'music_tracker'

RSpec.describe MusicTracker do
    context "when there is no track" do
        it "returns an empty array" do
            music_list = MusicTracker.new
            expect(music_list.list).to eq []
        end
    end
    context "when a track is added" do
        it "adds the track to the list" do
            music_list = MusicTracker.new
            music_list.add("Coldplay - The Scientist")
            expect(music_list.list).to eq ["Coldplay - The Scientist"]
        end
    end
    context "when more than one track is added" do
        it "adds the tracks to the list" do
            music_list = MusicTracker.new
            music_list.add("Coldplay - The Scientist")
            music_list.add("Coldplay - Yellow")
            expect(music_list.list).to eq ["Coldplay - The Scientist" , "Coldplay - Yellow"]
        end
    end
end