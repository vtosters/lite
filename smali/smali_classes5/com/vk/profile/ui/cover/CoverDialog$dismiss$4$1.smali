.class final Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/cover/CoverDialog$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 263
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$b;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$b;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->m()V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$b;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$b;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$b;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/profile/ui/cover/CoverViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
