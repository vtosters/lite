.class public final Lcom/vk/core/ui/v/j/UiItemViewed$b;
.super Lcom/vk/core/ui/v/j/UiItemViewed;
.source "UiItemViewed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/v/j/UiItemViewed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;


# direct methods
.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/v/j/UiItemViewed;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/v/j/UiItemViewed$b;->g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;

    return-void
.end method

.method public final g()Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/UiItemViewed$b;->g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;

    return-object v0
.end method
