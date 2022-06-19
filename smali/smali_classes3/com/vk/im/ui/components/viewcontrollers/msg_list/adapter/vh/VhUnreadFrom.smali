.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
.source "VhUnreadFrom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom$a;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/R11;->text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->b:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/vk/im/ui/R11;->left_line_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->c:Landroid/view/View;

    .line 4
    sget v0, Lcom/vk/im/ui/R11;->right_line_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->d:Landroid/view/View;

    return-void
.end method

.method private final g(Z)V
    .locals 3

    const-string v0, "rightLineView"

    const-string v1, "leftLineView"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/vk/im/ui/R12;->bg_unread_msg:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->b:Landroid/view/ViewGroup;

    const-string v2, "textContainer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k:Z

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->g(Z)V

    return-void
.end method
