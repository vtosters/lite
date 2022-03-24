.class final Lcom/vk/fave/fragments/FaveSearchFragment$e;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment;-><init>()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$e;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x4b1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 70
    instance-of p2, p3, Lcom/vk/fave/entities/FaveTag;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 71
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$e;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    invoke-static {p1, p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b2

    if-ne p1, p2, :cond_2

    .line 74
    instance-of p2, p3, Lcom/vk/fave/entities/FavePage;

    if-eqz p2, :cond_2

    .line 75
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$e;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    check-cast p3, Lcom/vk/fave/entities/FavePage;

    invoke-static {p1, p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x4b5

    if-ne p1, p2, :cond_3

    .line 77
    instance-of p2, p3, Lcom/vk/fave/entities/FaveTag;

    if-eqz p2, :cond_3

    .line 78
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$e;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    invoke-static {p1, p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x4b4

    if-ne p1, p2, :cond_4

    .line 80
    instance-of p1, p3, Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$e;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    invoke-static {p1, p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V

    :cond_4
    :goto_1
    return-void
.end method
