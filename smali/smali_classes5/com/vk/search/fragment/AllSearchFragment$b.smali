.class public final Lcom/vk/search/fragment/AllSearchFragment$b;
.super Ljava/lang/Object;
.source "AllSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/AllSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/UserProfile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$b;->a:Lcom/vtosters/lite/UserProfile;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vk/search/fragment/AllSearchFragment$b;->a:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method
