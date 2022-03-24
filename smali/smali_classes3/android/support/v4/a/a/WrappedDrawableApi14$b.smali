.class Landroid/support/v4/a/a/WrappedDrawableApi14$b;
.super Landroid/support/v4/a/a/WrappedDrawableApi14$a;
.source "WrappedDrawableApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/WrappedDrawableApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/WrappedDrawableApi14$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/WrappedDrawableApi14$a;-><init>(Landroid/support/v4/a/a/WrappedDrawableApi14$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 388
    new-instance v0, Landroid/support/v4/a/a/WrappedDrawableApi14;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/WrappedDrawableApi14;-><init>(Landroid/support/v4/a/a/WrappedDrawableApi14$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
