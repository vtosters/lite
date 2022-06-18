.class Lcom/vkontakte/android/fragments/s2/e$b$a;
.super Ljava/lang/Object;
.source "GroupInvitesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/s2/e$b;->a(Lcom/vk/dto/group/b;Ljava/lang/Boolean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/group/b;

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/fragments/s2/e$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/s2/e$b;Lcom/vk/dto/group/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/s2/e$b$a;->c:Lcom/vkontakte/android/fragments/s2/e$b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/s2/e$b$a;->a:Lcom/vk/dto/group/b;

    iput p3, p0, Lcom/vkontakte/android/fragments/s2/e$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/s2/e$b$a;->c:Lcom/vkontakte/android/fragments/s2/e$b;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/s2/e$b;->a:Lcom/vkontakte/android/fragments/s2/e;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/e$b$a;->a:Lcom/vk/dto/group/b;

    if-nez p2, :cond_0

    sget-object p2, Lcom/vkontakte/android/data/Groups$JoinType;->ACCEPT:Lcom/vkontakte/android/data/Groups$JoinType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/vkontakte/android/data/Groups$JoinType;->UNSURE:Lcom/vkontakte/android/data/Groups$JoinType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    :goto_0
    iget v1, p0, Lcom/vkontakte/android/fragments/s2/e$b$a;->b:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/vkontakte/android/fragments/s2/e;->a(Lcom/vk/dto/group/b;Lcom/vkontakte/android/data/Groups$JoinType;I)V

    return-void
.end method
