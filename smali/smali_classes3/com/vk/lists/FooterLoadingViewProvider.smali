.class public abstract Lcom/vk/lists/FooterLoadingViewProvider;
.super Ljava/lang/Object;
.source "FooterLoadingViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/FooterLoadingViewProvider$b;
    }
.end annotation


# static fields
.field public static a:Lcom/vk/lists/FooterLoadingViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/lists/FooterLoadingViewProvider$a;

    invoke-direct {v0}, Lcom/vk/lists/FooterLoadingViewProvider$a;-><init>()V

    sput-object v0, Lcom/vk/lists/FooterLoadingViewProvider;->a:Lcom/vk/lists/FooterLoadingViewProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7fffffcd

    return v0
.end method

.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/lists/FooterLoadingViewProvider$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/FooterLoadingViewProvider;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/lists/FooterLoadingViewProvider$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
