.class public final Lcom/vk/im/ui/components/dialog_mention/d/VhMember$b;
.super Ljava/lang/Object;
.source "VhMember.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_mention/d/VhMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/d/VhMember$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialog_mention/d/VhMember;
    .locals 2

    .line 1
    sget v0, Lcom/vk/im/ui/R13;->vkim_dialog_mention_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;-><init>(Landroid/view/View;)V

    return-object p2
.end method
