.class final Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/content/DialogInterface$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/PostingFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;->this$0:Lcom/vk/newsfeed/posting/PostingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 254
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2$1;-><init>(Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method
