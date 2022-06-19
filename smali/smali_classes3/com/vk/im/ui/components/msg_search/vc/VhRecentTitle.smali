.class public final Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "VhRecentTitle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/msg_search/vc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/vk/im/ui/components/msg_search/vc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;->c:Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;->b:Lcom/vk/im/ui/components/msg_search/vc/p;

    .line 3
    sget p2, Lcom/vk/im/ui/h;->vkim_recent_clear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;->a:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;->a:Landroid/view/View;

    const-string p2, "clearBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/p;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;)Lcom/vk/im/ui/components/msg_search/vc/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;->b:Lcom/vk/im/ui/components/msg_search/vc/p;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/vc/j;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/j;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;->a(Lcom/vk/im/ui/components/msg_search/vc/j;)V

    return-void
.end method
