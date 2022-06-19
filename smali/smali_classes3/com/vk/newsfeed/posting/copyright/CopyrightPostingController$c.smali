.class public final Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$c;
.super Ljava/lang/Object;
.source "CopyrightPostingController.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;-><init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$c;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$c;->a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$c;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Ljava/lang/String;)V

    return-void
.end method
