.class final Lcom/vtosters/lite/fragments/friends/FriendsFragment$birthdaysTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vtosters/lite/fragments/friends/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/fragments/friends/FriendsFragment$birthdaysTab$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$birthdaysTab$1;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$birthdaysTab$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$birthdaysTab$1;->a:Lcom/vtosters/lite/fragments/friends/FriendsFragment$birthdaysTab$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/fragments/friends/e;
    .locals 9

    .line 2
    new-instance v8, Lcom/vtosters/lite/fragments/friends/e;

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/gifts/d;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/gifts/d;-><init>()V

    const v2, 0x7f12015b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/fragments/friends/e;-><init>(Lcom/vk/core/fragments/FragmentImpl;IILkotlin/jvm/b/b;IILkotlin/jvm/internal/i;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$birthdaysTab$1;->invoke()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    return-object v0
.end method
