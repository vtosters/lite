.class public final Lcom/vk/search/fragment/AllSearchFragment$a;
.super Ljava/lang/Object;
.source "AllSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/AllSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$a;->a:Lcom/vk/dto/user/UserProfile;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/AllSearchFragment$a;->a:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method
