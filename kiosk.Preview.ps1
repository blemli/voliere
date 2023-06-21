#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-kiosk_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$formVogelsangKioskSetup = New-Object 'System.Windows.Forms.Form'
	$checkedlistbox1 = New-Object 'System.Windows.Forms.CheckedListBox'
	$labelComputername = New-Object 'System.Windows.Forms.Label'
	$computername = New-Object 'System.Windows.Forms.TextBox'
	$labelDeepFreezeStdKey = New-Object 'System.Windows.Forms.Label'
	$dfsKey = New-Object 'System.Windows.Forms.TextBox'
	$Start = New-Object 'System.Windows.Forms.Button'
	$progressbar1 = New-Object 'System.Windows.Forms.ProgressBar'
	$labelVogelsangKioskSetup = New-Object 'System.Windows.Forms.Label'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$formVogelsangKioskSetup.SuspendLayout()
	#
	# formVogelsangKioskSetup
	#
	$formVogelsangKioskSetup.Controls.Add($checkedlistbox1)
	$formVogelsangKioskSetup.Controls.Add($labelComputername)
	$formVogelsangKioskSetup.Controls.Add($computername)
	$formVogelsangKioskSetup.Controls.Add($labelDeepFreezeStdKey)
	$formVogelsangKioskSetup.Controls.Add($dfsKey)
	$formVogelsangKioskSetup.Controls.Add($Start)
	$formVogelsangKioskSetup.Controls.Add($progressbar1)
	$formVogelsangKioskSetup.Controls.Add($labelVogelsangKioskSetup)
	$formVogelsangKioskSetup.AutoScaleDimensions = New-Object System.Drawing.SizeF(10, 20)
	$formVogelsangKioskSetup.AutoScaleMode = 'Font'
	$formVogelsangKioskSetup.ClientSize = New-Object System.Drawing.Size(540, 732)
	$formVogelsangKioskSetup.Name = 'formVogelsangKioskSetup'
	$formVogelsangKioskSetup.Text = 'Vogelsang Kiosk Setup'
	$formVogelsangKioskSetup.add_Load($formVogelsangKioskSetup_Load)
	#
	# checkedlistbox1
	#
	$checkedlistbox1.FormattingEnabled = $True
	[void]$checkedlistbox1.Items.Add('a')
	[void]$checkedlistbox1.Items.Add('b')
	[void]$checkedlistbox1.Items.Add('c')
	[void]$checkedlistbox1.Items.Add('d')
	[void]$checkedlistbox1.Items.Add('e')
	[void]$checkedlistbox1.Items.Add('f')
	$checkedlistbox1.Location = New-Object System.Drawing.Point(26, 182)
	$checkedlistbox1.Margin = '5, 5, 5, 5'
	$checkedlistbox1.Name = 'checkedlistbox1'
	$checkedlistbox1.Size = New-Object System.Drawing.Size(490, 529)
	$checkedlistbox1.TabIndex = 8
	$checkedlistbox1.add_SelectedIndexChanged($checkedlistbox1_SelectedIndexChanged)
	#
	# labelComputername
	#
	$labelComputername.AutoSize = $True
	$labelComputername.Location = New-Object System.Drawing.Point(26, 66)
	$labelComputername.Margin = '5, 0, 5, 0'
	$labelComputername.Name = 'labelComputername'
	$labelComputername.Size = New-Object System.Drawing.Size(123, 20)
	$labelComputername.TabIndex = 7
	$labelComputername.Text = 'Computername'
	$labelComputername.add_Click($labelComputername_Click)
	#
	# computername
	#
	$computername.BackColor = [System.Drawing.SystemColors]::Window 
	$computername.Location = New-Object System.Drawing.Point(209, 66)
	$computername.Margin = '5, 5, 5, 5'
	$computername.Name = 'computername'
	$computername.Size = New-Object System.Drawing.Size(307, 26)
	$computername.TabIndex = 6
	$computername.add_TextChanged($computername_TextChanged)
	#
	# labelDeepFreezeStdKey
	#
	$labelDeepFreezeStdKey.AutoSize = $True
	$labelDeepFreezeStdKey.Location = New-Object System.Drawing.Point(26, 21)
	$labelDeepFreezeStdKey.Margin = '5, 0, 5, 0'
	$labelDeepFreezeStdKey.Name = 'labelDeepFreezeStdKey'
	$labelDeepFreezeStdKey.Size = New-Object System.Drawing.Size(173, 20)
	$labelDeepFreezeStdKey.TabIndex = 5
	$labelDeepFreezeStdKey.Text = 'Deep Freeze Std. Key'
	$labelDeepFreezeStdKey.add_Click($labelDeepFreezeStdKey_Click)
	#
	# dfsKey
	#
	$dfsKey.BackColor = [System.Drawing.SystemColors]::Window 
	$dfsKey.Location = New-Object System.Drawing.Point(209, 21)
	$dfsKey.Margin = '5, 5, 5, 5'
	$dfsKey.Name = 'dfsKey'
	$dfsKey.Size = New-Object System.Drawing.Size(307, 26)
	$dfsKey.TabIndex = 4
	$dfsKey.add_TextChanged($dfsKey_TextChanged)
	$dfsKey.add_KeyUp($dfsKey_TextChanged)
	#
	# Start
	#
	$Start.Location = New-Object System.Drawing.Point(26, 122)
	$Start.Margin = '5, 5, 5, 5'
	$Start.Name = 'Start'
	$Start.Size = New-Object System.Drawing.Size(125, 35)
	$Start.TabIndex = 3
	$Start.Text = 'Start'
	$Start.UseVisualStyleBackColor = $True
	$Start.add_Click($Start_Click)
	$Start.add_MouseClick($Start_Click)
	#
	# progressbar1
	#
	$progressbar1.Location = New-Object System.Drawing.Point(161, 122)
	$progressbar1.Margin = '5, 5, 5, 5'
	$progressbar1.Name = 'progressbar1'
	$progressbar1.Size = New-Object System.Drawing.Size(355, 35)
	$progressbar1.Style = 'Marquee'
	$progressbar1.TabIndex = 1
	#
	# labelVogelsangKioskSetup
	#
	$labelVogelsangKioskSetup.AutoSize = $True
	$labelVogelsangKioskSetup.Location = New-Object System.Drawing.Point(26, 27)
	$labelVogelsangKioskSetup.Margin = '5, 0, 5, 0'
	$labelVogelsangKioskSetup.Name = 'labelVogelsangKioskSetup'
	$labelVogelsangKioskSetup.Size = New-Object System.Drawing.Size(0, 20)
	$labelVogelsangKioskSetup.TabIndex = 0
	$labelVogelsangKioskSetup.add_Click($labelVogelsangKioskSetup_Click)
	$formVogelsangKioskSetup.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $formVogelsangKioskSetup.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$formVogelsangKioskSetup.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$formVogelsangKioskSetup.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $formVogelsangKioskSetup.ShowDialog()

} #End Function

#Call the form
Show-kiosk_psf | Out-Null
