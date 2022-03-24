.class final Lcom/vk/fave/fragments/FaveSearchFragment$d;
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
        "Lcom/vk/fave/entities/FavePage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$d;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/fave/entities/FavePage;)V
    .locals 1

    .line 151
    iget-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$d;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {p2}, Lcom/vk/fave/fragments/FaveSearchFragment;->d(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveSearchType;

    move-result-object p2

    sget-object v0, Lcom/vk/fave/entities/FaveSearchType;->FAVE_COMMUNITY:Lcom/vk/fave/entities/FaveSearchType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 152
    :goto_0
    invoke-virtual {p3}, Lcom/vk/fave/entities/FavePage;->a()Z

    move-result v0

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 156
    :pswitch_0
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$d;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    const-string p2, "eventArgs"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V

    goto :goto_1

    .line 155
    :pswitch_1
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$d;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    const-string p2, "eventArgs"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4b8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p3, Lcom/vk/fave/entities/FavePage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/fave/fragments/FaveSearchFragment$d;->a(IILcom/vk/fave/entities/FavePage;)V

    return-void
.end method
