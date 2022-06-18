.class final Lcom/vkontakte/android/data/n$b;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/n;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/n$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/data/n$b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/vkontakte/android/data/n;->b(Ljava/util/List;)Lcom/vkontakte/android/data/n$p;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/data/n;->a(Lcom/vkontakte/android/data/n$p;)V

    return-void
.end method
