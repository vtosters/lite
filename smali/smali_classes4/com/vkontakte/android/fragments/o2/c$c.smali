.class Lcom/vkontakte/android/fragments/o2/c$c;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/c;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/c;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$c;->b:Lcom/vkontakte/android/fragments/o2/c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$c;->a:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$c;->a:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$c;->b:Lcom/vkontakte/android/fragments/o2/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/o2/c;->d(Lcom/vkontakte/android/fragments/o2/c;)V

    return-void
.end method
