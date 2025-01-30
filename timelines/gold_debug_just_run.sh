java -cp instance-generator/target/instance-generator-7.0.0-SNAPSHOT-jar-with-dependencies.jar \
     org.apache.ctakes.core.pipeline.PiperFileRunner \
     -p org/apache/ctakes/timelines/pipeline/Timelines \
     -a  C:\Users\ch229935\Documents\apache-artemis-2.39.0-bin\mybroker \
     -v  C:\Users\ch229935\.conda\envs\ctakes-chemotime \
     -i  C:\Users\ch229935\Desktop\cTakes\chemoTimelinesBaselineSystem\input\breast_dev_restrictions\ \
     -o . \
     -l org/apache/ctakes/dictionary/lookup/fast/bsv/Unified_Gold_Dev.xml \
     --pipPbj yes \
