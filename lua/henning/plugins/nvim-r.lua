local nvim_r_setup, nvim_r = pcall(require, "nvim-r")
if not nvim_r_setup then
	return
end

nvim_r.setup()
