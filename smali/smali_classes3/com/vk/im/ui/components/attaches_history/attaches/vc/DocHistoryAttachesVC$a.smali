.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC$a;
.super Ljava/lang/Object;
.source "DocHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/AttachDoc;ILkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            "I",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachDoc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;ILkotlin/jvm/a/Functions;)V

    return-void
.end method
