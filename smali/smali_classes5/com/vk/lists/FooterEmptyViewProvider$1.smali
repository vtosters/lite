.class final Lcom/vk/lists/FooterEmptyViewProvider$1;
.super Ljava/lang/Object;
.source "FooterEmptyViewProvider.java"

# interfaces
.implements Lcom/vk/lists/FooterEmptyViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/FooterEmptyViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 13
    new-instance p2, Lcom/vk/lists/DefaultListEmptyView;

    invoke-direct {p2, p1}, Lcom/vk/lists/DefaultListEmptyView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
