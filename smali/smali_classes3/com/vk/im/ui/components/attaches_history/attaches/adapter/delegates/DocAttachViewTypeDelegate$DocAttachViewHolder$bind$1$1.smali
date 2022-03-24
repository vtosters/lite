.class final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocAttachViewTypeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1$1;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v0, Lcom/vk/im/ui/R$g;->vkim_doc_item_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1$1;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
