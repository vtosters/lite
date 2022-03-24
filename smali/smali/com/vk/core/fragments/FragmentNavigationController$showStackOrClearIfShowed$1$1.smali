.class final Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Lcom/vk/core/fragments/FragmentEntry;",
        "Lcom/vk/core/fragments/FragmentEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;

    invoke-direct {v0}, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;-><init>()V

    sput-object v0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;->a:Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/core/fragments/FragmentEntry;

    check-cast p2, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;->a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
