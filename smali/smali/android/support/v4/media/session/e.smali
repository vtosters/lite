.class Landroid/support/v4/media/session/e;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi23.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/e$b;,
        Landroid/support/v4/media/session/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/media/session/e$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/e$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/e$b;-><init>(Landroid/support/v4/media/session/e$a;)V

    return-object v0
.end method
