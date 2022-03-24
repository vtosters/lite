.class public Lru/mail/voip2/Voip2$ButtonContext;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Voip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonContext"
.end annotation


# instance fields
.field public _disabled:Landroid/graphics/Bitmap;

.field public _highlighted:Landroid/graphics/Bitmap;

.field public _normal:Landroid/graphics/Bitmap;

.field public _pressed:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
