#import <UIKit/UIKit.h>
bool volarActivado = true;
%hook PlayerController
- (void)update {
    %orig;
    if (volarActivado) {
        // Código de vuelo activado
    }
}
%end
