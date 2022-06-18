.class Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/b$b;,
        Landroid/support/v4/media/b$a;
    }
.end annotation


# direct methods
.method static a(Landroid/support/v4/media/b$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/b$b;-><init>(Landroid/support/v4/media/b$a;)V

    return-object v0
.end method
