.class Lcom/vkontakte/android/fragments/o2/d$f;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/d;->b(Lcom/vkontakte/android/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/c;

.field final synthetic b:Lcom/vkontakte/android/fragments/o2/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/d$f;->b:Lcom/vkontakte/android/fragments/o2/d;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/o2/d$f;->a:Lcom/vkontakte/android/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/d$f;->b:Lcom/vkontakte/android/fragments/o2/d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/d$f;->a:Lcom/vkontakte/android/api/c;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/o2/d;->a(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V

    return-void
.end method
