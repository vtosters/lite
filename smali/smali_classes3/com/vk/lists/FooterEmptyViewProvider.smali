.class public abstract Lcom/vk/lists/FooterEmptyViewProvider;
.super Ljava/lang/Object;
.source "FooterEmptyViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/FooterEmptyViewProvider$b;
    }
.end annotation


# static fields
.field public static a:Lcom/vk/lists/FooterEmptyViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/lists/FooterEmptyViewProvider$a;

    invoke-direct {v0}, Lcom/vk/lists/FooterEmptyViewProvider$a;-><init>()V

    sput-object v0, Lcom/vk/lists/FooterEmptyViewProvider;->a:Lcom/vk/lists/FooterEmptyViewProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/lists/FooterEmptyViewProvider$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/FooterEmptyViewProvider;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/lists/FooterEmptyViewProvider$b;-><init>(Lcom/vk/lists/FooterEmptyViewProvider;Landroid/view/View;)V

    return-object v0
.end method
