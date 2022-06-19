.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$j;
.super Lcom/vk/im/ui/utils/recyclerview/OnVisibleRangeChangedScrollListener;
.source "DialogsListVc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$j;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/OnVisibleRangeChangedScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$j;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$j;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    const-string v1, "Scroll"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Ljava/lang/Object;III)V

    return-void
.end method
