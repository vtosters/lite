.class final Lcom/vk/newsfeed/HomeFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/HomeFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$adapter$2;->this$0:Lcom/vk/newsfeed/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment$adapter$2;->b()Lcom/vk/newsfeed/HomeFragment$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/HomeFragment$c;
    .locals 2

    .line 73
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$c;

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$adapter$2;->this$0:Lcom/vk/newsfeed/HomeFragment;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/HomeFragment$c;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    invoke-virtual {v0}, Lcom/vk/newsfeed/HomeFragment$c;->d()V

    return-object v0
.end method
