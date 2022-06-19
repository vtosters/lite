.class public final Lcom/vk/superapp/a;
.super Ljava/lang/Object;
.source "SuperAppAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/a$b;,
        Lcom/vk/superapp/a$c;,
        Lcom/vk/superapp/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/superapp/a$a;


# instance fields
.field private a:Lcom/vk/core/ui/v/j/h/f/b;

.field private b:Lcom/vk/superapp/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/a;->c:Lcom/vk/superapp/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/m;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/superapp/a;->a:Lcom/vk/core/ui/v/j/h/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/a;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/ui/v/j/h/f/b;

    new-instance v1, Lcom/vk/superapp/a$c;

    invoke-direct {v1}, Lcom/vk/superapp/a$c;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/core/ui/v/j/h/f/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/b$a;)V

    iput-object v0, p0, Lcom/vk/superapp/a;->a:Lcom/vk/core/ui/v/j/h/f/b;

    .line 2
    new-instance v0, Lcom/vk/superapp/a$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/superapp/a$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lcom/vk/superapp/a;->b:Lcom/vk/superapp/a$b;

    return-void
.end method

.method public final b()Lkotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/a;->a:Lcom/vk/core/ui/v/j/h/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/a;->d()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/vk/superapp/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/a;->b:Lcom/vk/superapp/a$b;

    return-object v0
.end method
