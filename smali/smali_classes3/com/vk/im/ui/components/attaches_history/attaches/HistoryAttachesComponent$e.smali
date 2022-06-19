.class final Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;
.super Ljava/lang/Object;
.source "HistoryAttachesComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(ILjava/lang/String;)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/attaches/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;->a:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;->a:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;->a(Lcom/vk/im/engine/models/attaches/b;)V

    return-void
.end method
