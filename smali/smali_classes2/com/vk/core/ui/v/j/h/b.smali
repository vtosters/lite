.class public abstract Lcom/vk/core/ui/v/j/h/b;
.super Ljava/lang/Object;
.source "OnScreenTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/v/j/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/vk/core/ui/v/j/h/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/v/j/h/b$a<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/core/ui/v/j/h/b$a<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/core/ui/v/j/h/b;->b:Lcom/vk/core/ui/v/j/h/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/vk/core/ui/v/j/h/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/ui/v/j/h/b$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/b;->b:Lcom/vk/core/ui/v/j/h/b$a;

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
