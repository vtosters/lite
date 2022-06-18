.class public final synthetic Lcom/vkontakte/android/fragments/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/q1;

.field private final synthetic b:Lcom/vkontakte/android/NotificationUtils$Type;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/q1;Lcom/vkontakte/android/NotificationUtils$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g;->a:Lcom/vkontakte/android/fragments/q1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/g;->b:Lcom/vkontakte/android/NotificationUtils$Type;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g;->a:Lcom/vkontakte/android/fragments/q1;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g;->b:Lcom/vkontakte/android/NotificationUtils$Type;

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/q1;->a(Lcom/vkontakte/android/NotificationUtils$Type;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
