thecool={ [true]=-0.7, [false]=0.7 }
thecool2={ [true]=0, [false]=180 }
lastConductorPos = 0
function onSongStart()
ogposx0 = getPropertyFromGroup('opponentStrums', 0, 'x')
ogposy0 = getPropertyFromGroup('opponentStrums', 0, 'y');
ogposx1 = getPropertyFromGroup('opponentStrums', 1, 'x')
ogposy1 = getPropertyFromGroup('opponentStrums', 1, 'y');
	ogposx2 = getPropertyFromGroup('opponentStrums', 2, 'x');
	ogposy2 = getPropertyFromGroup('opponentStrums', 2, 'y');
	ogposx3 = getPropertyFromGroup('opponentStrums', 3, 'x');
	ogposy3 = getPropertyFromGroup('opponentStrums', 3, 'y');
	ogposx4 = getPropertyFromGroup('playerStrums', 0, 'x');
	ogposy4 = getPropertyFromGroup('playerStrums', 0, 'y');
	ogposx5 = getPropertyFromGroup('playerStrums', 1, 'x');
	ogposy5 = getPropertyFromGroup('playerStrums', 1, 'y');
	ogposx6 = getPropertyFromGroup('playerStrums', 2, 'x');
	ogposy6 = getPropertyFromGroup('playerStrums', 2, 'y');
	ogposx7 = getPropertyFromGroup('playerStrums', 3, 'x');
	ogposy7 = getPropertyFromGroup('playerStrums', 3, 'y');
end
function onUpdate(elapsed)

	ballssimulatorroblox = getSongPosition();
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.18, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.18, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.18, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.18, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.18, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.18, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.18, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.18, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.18, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.172358, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.172358, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.172358, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.172358, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.172358, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.172358, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.172358, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.172358, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172358, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.174811, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.174811, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.174811, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.174811, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.174811, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.174811, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.174811, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.174811, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174811, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.17092, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.17092, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.17092, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.17092, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.17092, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.17092, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.17092, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.17092, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.17092, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173396, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173396, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173396, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173396, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173396, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173396, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173396, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173396, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173396, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.166509, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.166509, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.166509, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.166509, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.166509, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.166509, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.166509, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.166509, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.166509, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.177123, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.177123, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.177123, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.177123, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.177123, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.177123, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.177123, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.177123, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.177123, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.170731, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.170731, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.170731, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.170731, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.170731, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.170731, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.170731, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.170731, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170731, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.174434, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.174434, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.174434, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.174434, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.174434, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.174434, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.174434, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.174434, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174434, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.179292, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.179292, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.179292, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.179292, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.179292, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.179292, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.179292, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.179292, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.179292, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.175496, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.175496, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.175496, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.175496, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.175496, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.175496, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.175496, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.175496, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175496, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.175354, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.175354, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.175354, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.175354, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.175354, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.175354, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.175354, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.175354, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175354, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.172806, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.172806, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.172806, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.172806, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.172806, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.172806, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.172806, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.172806, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172806, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.17526, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.17526, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.17526, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.17526, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.17526, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.17526, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.17526, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.17526, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.17526, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.175165, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.175165, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.175165, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.175165, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.175165, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.175165, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.175165, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.175165, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175165, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.172618, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.172618, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.172618, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.172618, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.172618, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.172618, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.172618, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.172618, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172618, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.171298, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.171298, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.171298, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.171298, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.171298, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.171298, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.171298, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.171298, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171298, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.178727, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.178727, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.178727, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.178727, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.178727, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.178727, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.178727, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.178727, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178727, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.172429, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.172429, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.172429, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.172429, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.172429, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.172429, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.172429, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.172429, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172429, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.174883, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.174883, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.174883, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.174883, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.174883, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.174883, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.174883, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.174883, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174883, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173608, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173608, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173608, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173608, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173608, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173608, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173608, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173608, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173608, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173608, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173608, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173608, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173608, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173608, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173608, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173608, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173608, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173608, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173608, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173608, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173608, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173608, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173608, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173608, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173608, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173608, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173608, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173608, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173608, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173608, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173608, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173608, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173608, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 1.060708, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls03', 0, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 1.060708, 'backInOut')
end
end
notetime = 37075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099998, 1.060708, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls13', 1, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099998, 1.060708, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls23', 2, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099998, 1.060708, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls33', 3, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 1.060708, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls43', 4, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 1.060708, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls53', 5, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 1.060708, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls63', 6, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 1.060708, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls73', 7, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 1.060708, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175613, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175613, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175613, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175613, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175613, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175613, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175613, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175613, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175613, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.17302, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.17302, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.17302, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.17302, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.17302, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.17302, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.17302, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.17302, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.17302, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.177971, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.177971, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.177971, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.177971, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.177971, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.177971, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.177971, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.177971, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.177971, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.174175, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.174175, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.174175, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.174175, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.174175, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.174175, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.174175, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.174175, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174175, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.18033, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.18033, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.18033, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.18033, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.18033, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.18033, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.18033, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.18033, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.18033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.174033, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.174033, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.174033, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.174033, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.174033, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.174033, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.174033, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.174033, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174033, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.173987, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.173987, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.173987, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173987, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.178821, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.178821, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.178821, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.178821, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178821, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.172546, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.172546, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.172546, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.172546, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.172546, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.172546, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.172546, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.172546, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172546, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.174954, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174954, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.177405, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.177405, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.177405, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.174954, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174954, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.171016, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.171016, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.171016, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.171016, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171016, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.172148, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.172148, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.172148, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172148, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.170825, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.170825, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.170825, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.170825, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170825, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176934, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176934, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176934, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176934, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176841, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176841, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176841, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176841, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176841, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175493, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175493, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175493, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175493, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175493, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176724, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176724, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176724, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176724, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176724, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.1754, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.1754, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.1754, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 1.058818, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 1.058818, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 1.058818, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 1.058818, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 1.058818, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 1.058818, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 1.058818, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 1.058818, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 1.058818, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.18, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.18, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.18, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.18, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.18, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.18, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.18, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.18, 'backInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.18, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.18, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.18, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.18, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.172358, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.172358, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.172358, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.172358, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.172358, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.172358, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.172358, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172358, 'backInOut')
end
end
notetime = 3396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.172358, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172358, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.172358, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172358, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172358, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.174811, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.174811, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.174811, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.174811, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.174811, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.174811, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.174811, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174811, 'backInOut')
end
end
notetime = 4528.304688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.174811, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174811, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.174811, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174811, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174811, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.17092, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.17092, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.17092, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.17092, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.17092, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.17092, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.17092, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.17092, 'backInOut')
end
end
notetime = 7924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.17092, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.17092, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.17092, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17092, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.17092, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173396, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173396, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173396, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173396, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173396, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173396, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173396, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173396, 'backInOut')
end
end
notetime = 8490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173396, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173396, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173396, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173396, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173396, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.166509, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.166509, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.166509, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.166509, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.166509, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.166509, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.166509, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.166509, 'backInOut')
end
end
notetime = 8773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.166509, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.166509, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.166509, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.166509, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.166509, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.177123, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.177123, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.177123, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.177123, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.177123, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.177123, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.177123, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.177123, 'backInOut')
end
end
notetime = 9056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.177123, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.177123, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.177123, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177123, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.177123, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.170731, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.170731, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.170731, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.170731, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.170731, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.170731, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.170731, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170731, 'backInOut')
end
end
notetime = 12452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.170731, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170731, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.170731, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170731, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170731, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.174434, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.174434, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.174434, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.174434, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.174434, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.174434, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.174434, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174434, 'backInOut')
end
end
notetime = 13584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.174434, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174434, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.174434, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174434, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174434, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.179292, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.179292, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.179292, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.179292, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.179292, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.179292, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.179292, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.179292, 'backInOut')
end
end
notetime = 16981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.179292, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.179292, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.179292, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.179292, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.179292, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.175496, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.175496, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.175496, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.175496, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.175496, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.175496, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.175496, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175496, 'backInOut')
end
end
notetime = 18113.207031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.175496, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175496, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175496, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175496, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175496, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.175354, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.175354, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.175354, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.175354, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.175354, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.175354, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.175354, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175354, 'backInOut')
end
end
notetime = 21509.433594 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.175354, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175354, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.175354, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175354, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175354, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.172806, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.172806, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.172806, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.172806, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.172806, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.172806, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.172806, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172806, 'backInOut')
end
end
notetime = 22641.507813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.172806, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172806, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.172806, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172806, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172806, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.17526, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.17526, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.17526, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.17526, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.17526, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.17526, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.17526, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.17526, 'backInOut')
end
end
notetime = 24339.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.17526, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.17526, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.17526, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17526, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.17526, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.175165, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.175165, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.175165, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.175165, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.175165, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.175165, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.175165, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175165, 'backInOut')
end
end
notetime = 26037.734375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.175165, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175165, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175165, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175165, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175165, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.172618, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.172618, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.172618, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.172618, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.172618, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.172618, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.172618, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172618, 'backInOut')
end
end
notetime = 27169.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.172618, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172618, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.172618, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172618, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172618, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.171298, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.171298, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.171298, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.171298, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.171298, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.171298, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.171298, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171298, 'backInOut')
end
end
notetime = 28867.921875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.171298, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171298, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.171298, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171298, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171298, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.178727, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.178727, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.178727, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.178727, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.178727, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.178727, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.178727, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178727, 'backInOut')
end
end
notetime = 30566.039063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.178727, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178727, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.178727, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178727, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178727, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.172429, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.172429, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.172429, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.172429, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.172429, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.172429, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.172429, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172429, 'backInOut')
end
end
notetime = 31698.113281 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.172429, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172429, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.172429, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172429, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172429, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.174883, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.174883, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.174883, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.174883, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.174883, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.174883, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.174883, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174883, 'backInOut')
end
end
notetime = 32830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.174883, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174883, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.174883, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174883, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174883, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173608, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173608, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173608, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173608, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173608, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173608, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173608, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173608, 'backInOut')
end
end
notetime = 33396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173608, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173608, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173608, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173608, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173608, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173608, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173608, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173608, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173608, 'backInOut')
end
end
notetime = 34528.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173608, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173608, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173608, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173608, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173608, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173608, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173608, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173608, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173608, 'backInOut')
end
end
notetime = 35094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173608, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.173608, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.173608, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.173608, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.173608, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.173608, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.173608, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.173608, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173608, 'backInOut')
end
end
notetime = 36226.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.173608, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173608, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.173608, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173608, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173608, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 1.060708, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls03', 0, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 1.060708, 'backInOut')
end
end
notetime = 37075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099998, 1.060708, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls13', 1, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099998, 1.060708, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls23', 2, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099998, 1.060708, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls33', 3, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 1.060708, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls43', 4, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 1.060708, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls53', 5, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 1.060708, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls63', 6, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 1.060708, 'backInOut')
end
end
notetime = 43018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 1.060708, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 1.060708, 'backInOut')
noteTweenAngle('balls73', 7, 360 * (thecool[downscroll] / 0.7), 1.060708, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.060708, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 1.060708, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175613, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175613, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175613, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175613, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175613, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175613, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175613, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175613, 'backInOut')
end
end
notetime = 45283.019531 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175613, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175613, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175613, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175613, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175613, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.17302, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.17302, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.17302, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.17302, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.17302, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.17302, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.17302, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.17302, 'backInOut')
end
end
notetime = 47547.167969 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.17302, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.17302, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.17302, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.17302, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.17302, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.177971, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.177971, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.177971, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.177971, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.177971, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.177971, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.177971, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.177971, 'backInOut')
end
end
notetime = 48679.246094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.177971, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.177971, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.177971, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177971, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.177971, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.174175, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.174175, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.174175, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.174175, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.174175, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.174175, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.174175, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174175, 'backInOut')
end
end
notetime = 49811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.174175, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174175, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.174175, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174175, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174175, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.18033, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.18033, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.18033, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.18033, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.18033, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.18033, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.18033, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.18033, 'backInOut')
end
end
notetime = 52075.472656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.18033, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.18033, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.18033, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.18033, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.18033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.174033, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.174033, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.174033, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.174033, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.174033, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.174033, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.174033, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174033, 'backInOut')
end
end
notetime = 53207.546875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.174033, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174033, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.174033, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174033, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174033, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.173987, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173987, 'backInOut')
end
end
notetime = 53773.585938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.173987, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173987, 'backInOut')
end
end
notetime = 54056.605469 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.173987, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.173987, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.173987, 'backInOut')
end
end
notetime = 54339.621094 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.173987, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.173987, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.173987, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.173987, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.173987, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.178821, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178821, 'backInOut')
end
end
notetime = 56603.773438 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.178821, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178821, 'backInOut')
end
end
notetime = 57452.832031 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.178821, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178821, 'backInOut')
end
end
notetime = 57735.847656 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.178821, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.178821, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.178821, 'backInOut')
end
end
notetime = 58301.886719 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.178821, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.178821, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.178821, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.178821, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.178821, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.172546, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.172546, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.172546, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.172546, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.172546, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.172546, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.172546, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172546, 'backInOut')
end
end
notetime = 58867.925781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.172546, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172546, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.172546, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172546, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172546, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.174954, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174954, 'backInOut')
end
end
notetime = 61132.074219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174954, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.177405, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.177405, 'backInOut')
end
end
notetime = 61981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.177405, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.177405, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.177405, 'backInOut')
end
end
notetime = 62264.152344 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.177405, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.177405, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.177405, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.177405, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.177405, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.174954, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.174954, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.174954, 'backInOut')
end
end
notetime = 63396.226563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.174954, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.174954, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.174954, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.174954, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.174954, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.171016, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171016, 'backInOut')
end
end
notetime = 65094.339844 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.171016, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171016, 'backInOut')
end
end
notetime = 65660.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.171016, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171016, 'backInOut')
end
end
notetime = 66792.453125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.171016, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.171016, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.171016, 'backInOut')
end
end
notetime = 67358.492188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.171016, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.171016, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.171016, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.171016, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.171016, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.172148, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172148, 'backInOut')
end
end
notetime = 67924.53125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.172148, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172148, 'backInOut')
end
end
notetime = 68490.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.172148, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.172148, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.172148, 'backInOut')
end
end
notetime = 69056.601563 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.172148, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.172148, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.172148, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.172148, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.172148, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.170825, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170825, 'backInOut')
end
end
notetime = 69622.640625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.170825, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170825, 'backInOut')
end
end
notetime = 70188.679688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.170825, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170825, 'backInOut')
end
end
notetime = 70754.71875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.170825, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.170825, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.170825, 'backInOut')
end
end
notetime = 71320.757813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.170825, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.170825, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.170825, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.170825, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.170825, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176934, 'backInOut')
end
end
notetime = 72452.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176934, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176934, 'backInOut')
end
end
notetime = 73018.867188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176934, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176934, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176934, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176934, 'backInOut')
end
end
notetime = 73584.90625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176934, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176934, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.176934, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176934, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176934, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176841, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176841, 'backInOut')
end
end
notetime = 74150.945313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176841, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176841, 'backInOut')
end
end
notetime = 74716.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176841, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176841, 'backInOut')
end
end
notetime = 75283.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176841, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176841, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176841, 'backInOut')
end
end
notetime = 75849.054688 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176841, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176841, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.176841, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176841, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176841, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175493, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175493, 'backInOut')
end
end
notetime = 76981.132813 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175493, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175493, 'backInOut')
end
end
notetime = 77547.171875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175493, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175493, 'backInOut')
end
end
notetime = 77830.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.175493, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.175493, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.175493, 'backInOut')
end
end
notetime = 78113.210938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.175493, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.175493, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.175493, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.175493, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.175493, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls23', 2, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls73', 7, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176724, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls03', 0, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls33', 3, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls43', 4, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls13', 1, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls63', 6, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176724, 'backInOut')
end
end
notetime = 79811.320313 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls53', 5, 90 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176724, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176724, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.176724, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.176724, 'backInOut')
end
end
notetime = 78679.242188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176724, 'backInOut')
end
end
notetime = 79528.296875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.176724, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.176724, 'backInOut')
end
end
notetime = 79245.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.176724, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.176724, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.176724, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.176724, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.176724, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls53', 5, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls73', 7, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls63', 6, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls33', 3, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls43', 4, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.1754, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls03', 0, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls23', 2, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.1754, 'backInOut')
end
end
notetime = 80377.359375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls13', 1, 45 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 617.099998, 0.1754, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -617.099998, 0.1754, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 0.1754, 'backInOut')
end
end
notetime = 81509.4375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 617.099999, 0.1754, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.1754, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.1754, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.1754, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 0.1754, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 1.058818, 'backInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls05', 0, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 1.058818, 'backInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls15', 1, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 1.058818, 'backInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls25', 2, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 1.058818, 'backInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls35', 3, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 1.058818, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 1.058818, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 1.058818, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 1.058818, 'backInOut')
end
end
notetime = 88301.890625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 1.058818, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 1.058818, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 1.058818, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.058818, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 1.058818, 'backInOut')
end
end
lastconductorpos = ballssimulatorroblox
end
function onUpdatePost(elapsed)
noteCount = getProperty("notes.length")
for i = 0, noteCount-1 do
noteData = getPropertyFromGroup("notes", i, "noteData")
if (getPropertyFromGroup("notes", i, "mustPress")) and (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "direction") - 90)
elseif (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "direction") - 90)
end
if (noteData >= 4) and (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "angle"))
elseif (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "angle"))
end
end
end
--generated by methewhenmethes modchart editor