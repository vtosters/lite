.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC$a;
.super Ljava/lang/Object;
.source "PhotoHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/OnPhotoClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->a(I)V

    return-void
.end method
