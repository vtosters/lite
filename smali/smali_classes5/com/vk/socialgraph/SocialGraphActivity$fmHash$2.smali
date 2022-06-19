.class final Lcom/vk/socialgraph/SocialGraphActivity$fmHash$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SocialGraphActivity.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/SocialGraphActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/socialgraph/SocialGraphActivity;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/SocialGraphActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/SocialGraphActivity$fmHash$2;->this$0:Lcom/vk/socialgraph/SocialGraphActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/SocialGraphActivity$fmHash$2;->this$0:Lcom/vk/socialgraph/SocialGraphActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/socialgraph/SocialGraphActivity$fmHash$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
