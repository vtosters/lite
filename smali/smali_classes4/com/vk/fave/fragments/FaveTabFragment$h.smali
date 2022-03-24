.class final Lcom/vk/fave/fragments/FaveTabFragment$h;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTabFragment;-><init>()V
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
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveTabFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$h;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$h;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/vk/fave/fragments/FaveTabFragment;->a(Lcom/vk/fave/fragments/FaveTabFragment;IILcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/fave/fragments/FaveTabFragment$h;->a(IILcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
