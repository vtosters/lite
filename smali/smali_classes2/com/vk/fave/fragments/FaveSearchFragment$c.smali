.class final Lcom/vk/fave/fragments/FaveSearchFragment$c;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


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
        "Lb/h/g/l/NotificationListener<",
        "Lcom/vk/fave/entities/FavePage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/fave/entities/FavePage;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {p2}, Lcom/vk/fave/fragments/FaveSearchFragment;->g(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveSearchType;

    move-result-object p2

    sget-object v0, Lcom/vk/fave/entities/FaveSearchType;->FAVE_COMMUNITY:Lcom/vk/fave/entities/FaveSearchType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Lcom/vk/fave/entities/FavePage;->w1()Z

    move-result v0

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x4b8

    const-string v0, "eventArgs"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x4b9

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/fave/entities/FavePage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a(IILcom/vk/fave/entities/FavePage;)V

    return-void
.end method
