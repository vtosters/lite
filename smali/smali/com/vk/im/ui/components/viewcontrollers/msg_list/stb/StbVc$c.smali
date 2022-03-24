.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;
.super Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;
.source "StbVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$DirectionListener$onScrollUp$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$DirectionListener$onScrollUp$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->a(Lkotlin/jvm/a/Functions;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$DirectionListener$onScrollDown$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$DirectionListener$onScrollDown$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->a(Lkotlin/jvm/a/Functions;)V

    :cond_0
    return-void
.end method
