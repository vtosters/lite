.class Landroid/support/v4/d/SelfDestructiveThread$1;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/SelfDestructiveThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/d/SelfDestructiveThread;


# direct methods
.method constructor <init>(Landroid/support/v4/d/SelfDestructiveThread;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroid/support/v4/d/SelfDestructiveThread$1;->a:Landroid/support/v4/d/SelfDestructiveThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/d/SelfDestructiveThread$1;->a:Landroid/support/v4/d/SelfDestructiveThread;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Landroid/support/v4/d/SelfDestructiveThread;->a(Landroid/support/v4/d/SelfDestructiveThread;Ljava/lang/Runnable;)V

    return v1

    .line 65
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/d/SelfDestructiveThread$1;->a:Landroid/support/v4/d/SelfDestructiveThread;

    invoke-static {p1}, Landroid/support/v4/d/SelfDestructiveThread;->a(Landroid/support/v4/d/SelfDestructiveThread;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
