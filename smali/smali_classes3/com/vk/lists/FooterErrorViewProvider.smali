.class public abstract Lcom/vk/lists/FooterErrorViewProvider;
.super Ljava/lang/Object;
.source "FooterErrorViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/FooterErrorViewProvider$b;
    }
.end annotation


# static fields
.field public static a:Lcom/vk/lists/FooterErrorViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/lists/FooterErrorViewProvider$a;

    invoke-direct {v0}, Lcom/vk/lists/FooterErrorViewProvider$a;-><init>()V

    sput-object v0, Lcom/vk/lists/FooterErrorViewProvider;->a:Lcom/vk/lists/FooterErrorViewProvider;

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

    const v0, 0x7fffffcc

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/OnRetryClickListener;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/lists/FooterErrorViewProvider$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/FooterErrorViewProvider;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/AbstractErrorView;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/vk/lists/FooterErrorViewProvider$b;-><init>(Landroid/view/View;Lcom/vk/lists/OnRetryClickListener;)V

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/AbstractErrorView;
.end method
