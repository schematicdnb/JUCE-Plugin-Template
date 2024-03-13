#pragma once

#include "PluginProcessor.h"

//==============================================================================
class AudioProcessorEditor final : public juce::AudioProcessorEditor
{
public:
    explicit AudioProcessorEditor (AudioProcessor&);
    ~AudioProcessorEditor() override;

    //==============================================================================
    void paint (juce::Graphics&) override;
    void resized() override;

private:
    // This reference is provided as a quick way for your editor to
    // access the processor object that created it.
    AudioProcessor& processorRef;

    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (AudioProcessorEditor)
};
