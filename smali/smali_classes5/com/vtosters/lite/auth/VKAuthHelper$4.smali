.class Lcom/vtosters/lite/auth/VKAuthHelper$4;
.super Ljava/lang/Object;
.source "VKAuthHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/auth/VKAuthHelper;->a(Lcom/google/android/gms/auth/api/credentials/Credential;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/credentials/Credential;

.field final synthetic b:Lcom/vtosters/lite/auth/VKAuthHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/auth/VKAuthHelper;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper$4;->b:Lcom/vtosters/lite/auth/VKAuthHelper;

    iput-object p2, p0, Lcom/vtosters/lite/auth/VKAuthHelper$4;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper$4;->b:Lcom/vtosters/lite/auth/VKAuthHelper;

    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthHelper$4;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method
