.class public Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;
.source "LoadingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
