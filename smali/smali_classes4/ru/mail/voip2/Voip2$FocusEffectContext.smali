.class public Lru/mail/voip2/Voip2$FocusEffectContext;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Voip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusEffectContext"
.end annotation


# instance fields
.field public _curve:[F

.field public _curveLen:I

.field public _image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 303
    new-array v0, v0, [F

    iput-object v0, p0, Lru/mail/voip2/Voip2$FocusEffectContext;->_curve:[F

    return-void
.end method
