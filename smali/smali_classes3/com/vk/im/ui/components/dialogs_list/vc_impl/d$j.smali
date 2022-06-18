.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;
.super Lcom/vk/im/ui/utils/recyclerview/e;
.source "DialogsListVc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    const-string v1, "Scroll"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;Ljava/lang/Object;III)V

    return-void
.end method
