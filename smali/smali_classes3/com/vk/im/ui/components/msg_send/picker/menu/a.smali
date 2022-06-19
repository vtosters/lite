.class public final Lcom/vk/im/ui/components/msg_send/picker/menu/a;
.super Ljava/lang/Object;
.source "MenuStateItems.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/c;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/a;->a:I

    iput-boolean p2, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/a;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/a;->b:Z

    return v0
.end method

.method public getItemId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
