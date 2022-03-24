.class public interface abstract Lcom/vk/lists/FooterEmptyViewProvider;
.super Ljava/lang/Object;
.source "FooterEmptyViewProvider.java"


# static fields
.field public static final a:Lcom/vk/lists/FooterEmptyViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/lists/FooterEmptyViewProvider$1;

    invoke-direct {v0}, Lcom/vk/lists/FooterEmptyViewProvider$1;-><init>()V

    sput-object v0, Lcom/vk/lists/FooterEmptyViewProvider;->a:Lcom/vk/lists/FooterEmptyViewProvider;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
