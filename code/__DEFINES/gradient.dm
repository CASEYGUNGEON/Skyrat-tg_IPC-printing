// spacemandmm doesn't really implement gradient() right, so let's just handle that here yeah?
#define hsl_gradient(index, args...) UNLINT(gradient(args, space = COLORSPACE_HSL, index))
#define hsv_gradient(index, args...) UNLINT(gradient(args, space = COLORSPACE_HSV, index))
