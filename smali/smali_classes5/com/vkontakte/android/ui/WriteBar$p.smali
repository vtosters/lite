.class Lcom/vkontakte/android/ui/WriteBar$p;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$p;->a:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$p;->a:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$p;->a(Ljava/io/File;)V

    return-void
.end method
