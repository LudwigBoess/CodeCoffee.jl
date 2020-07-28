using ProgressMeter

function dummy_sleep(N_step::Int64)

    @showprogress "Sleeping..." for i = 1:N_step
        sleep(0.1)
    end
end