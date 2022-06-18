.class Lcom/vkontakte/android/ReportContentActivity$b;
.super Ljava/lang/Object;
.source "ReportContentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ReportContentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ReportContentActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ReportContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ReportContentActivity$b;->a:Lcom/vkontakte/android/ReportContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ReportContentActivity$b;->a:Lcom/vkontakte/android/ReportContentActivity;

    sget-object v0, Lcom/vkontakte/android/ReportContentActivity;->b:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/ReportContentActivity;->a(Lcom/vkontakte/android/ReportContentActivity;I)V

    return-void
.end method
