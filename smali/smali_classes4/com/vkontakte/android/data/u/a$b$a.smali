.class Lcom/vkontakte/android/data/u/a$b$a;
.super Ljava/lang/Object;
.source "CitiesAutocompleteAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/u/a$b;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/data/u/a$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/u/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/u/a$b$a;->b:Lcom/vkontakte/android/data/u/a$b;

    iput-object p2, p0, Lcom/vkontakte/android/data/u/a$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/data/u/a$b$a;->b:Lcom/vkontakte/android/data/u/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/data/u/a$b;->a:Lcom/vkontakte/android/data/u/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/u/a;->a(Lcom/vkontakte/android/data/u/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/data/u/a$b$a;->b:Lcom/vkontakte/android/data/u/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/data/u/a$b;->a:Lcom/vkontakte/android/data/u/a;

    iget-object v1, p0, Lcom/vkontakte/android/data/u/a$b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/u/a;->b(Lcom/vkontakte/android/data/u/a;Ljava/lang/String;)V

    return-void
.end method
