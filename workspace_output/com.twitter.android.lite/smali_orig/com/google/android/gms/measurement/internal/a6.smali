.class public Lcom/google/android/gms/measurement/internal/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    const-string v0, "ga_conversion"

    const-string v1, "engagement_time_msec"

    const-string v2, "exposure_time"

    const-string v3, "ad_event_id"

    const-string v4, "ad_unit_id"

    const-string v5, "ga_error"

    const-string v6, "ga_error_value"

    const-string v7, "ga_error_length"

    const-string v8, "ga_event_origin"

    const-string v9, "ga_screen"

    const-string v10, "ga_screen_class"

    const-string v11, "ga_screen_id"

    const-string v12, "ga_previous_screen"

    const-string v13, "ga_previous_class"

    const-string v14, "ga_previous_id"

    const-string v15, "message_device_time"

    const-string v16, "message_id"

    const-string v17, "message_name"

    const-string v18, "message_time"

    const-string v19, "message_tracking_id"

    const-string v20, "message_type"

    const-string v21, "previous_app_version"

    const-string v22, "previous_os_version"

    const-string v23, "topic"

    const-string v24, "update_with_analytics"

    const-string v25, "previous_first_open_count"

    const-string v26, "system_app"

    const-string v27, "system_app_update"

    const-string v28, "previous_install_count"

    const-string v29, "ga_event_id"

    const-string v30, "ga_extra_params_ct"

    const-string v31, "ga_group_name"

    const-string v32, "ga_list_length"

    const-string v33, "ga_index"

    const-string v34, "ga_event_name"

    const-string v35, "campaign_info_source"

    const-string v36, "cached_campaign"

    const-string v37, "deferred_analytics_collection"

    const-string v38, "ga_session_number"

    const-string v39, "ga_session_id"

    const-string v40, "campaign_extra_referrer"

    const-string v41, "app_in_background"

    const-string v42, "firebase_feature_rollouts"

    const-string v43, "firebase_conversion"

    const-string v44, "firebase_error"

    const-string v45, "firebase_error_value"

    const-string v46, "firebase_error_length"

    const-string v47, "firebase_event_origin"

    const-string v48, "firebase_screen"

    const-string v49, "firebase_screen_class"

    const-string v50, "firebase_screen_id"

    const-string v51, "firebase_previous_screen"

    const-string v52, "firebase_previous_class"

    const-string v53, "firebase_previous_id"

    const-string v54, "session_number"

    const-string v55, "session_id"

    .line 1
    filled-new-array/range {v0 .. v55}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/a6;->a:[Ljava/lang/String;

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_ndt"

    const-string v17, "_nmid"

    const-string v18, "_nmn"

    const-string v19, "_nmt"

    const-string v20, "_nmtid"

    const-string v21, "_nmc"

    const-string v22, "_pv"

    const-string v23, "_po"

    const-string v24, "_nt"

    const-string v25, "_uwa"

    const-string v26, "_pfo"

    const-string v27, "_sys"

    const-string v28, "_sysu"

    const-string v29, "_pin"

    const-string v30, "_eid"

    const-string v31, "_epc"

    const-string v32, "_gn"

    const-string v33, "_ll"

    const-string v34, "_i"

    const-string v35, "_en"

    const-string v36, "_cis"

    const-string v37, "_cc"

    const-string v38, "_dac"

    const-string v39, "_sno"

    const-string v40, "_sid"

    const-string v41, "_cer"

    const-string v42, "_aib"

    const-string v43, "_ffr"

    const-string v44, "_c"

    const-string v45, "_err"

    const-string v46, "_ev"

    const-string v47, "_el"

    const-string v48, "_o"

    const-string v49, "_sn"

    const-string v50, "_sc"

    const-string v51, "_si"

    const-string v52, "_pn"

    const-string v53, "_pc"

    const-string v54, "_pi"

    const-string v55, "_sno"

    const-string v56, "_sid"

    .line 2
    filled-new-array/range {v1 .. v56}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/a6;->b:[Ljava/lang/String;

    const-string v0, "items"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/a6;->c:[Ljava/lang/String;

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "discount"

    const-string v7, "index"

    const-string v8, "item_id"

    const-string v9, "item_brand"

    const-string v10, "item_category"

    const-string v11, "item_category2"

    const-string v12, "item_category3"

    const-string v13, "item_category4"

    const-string v14, "item_category5"

    const-string v15, "item_list_name"

    const-string v16, "item_list_id"

    const-string v17, "item_name"

    const-string v18, "item_variant"

    const-string v19, "location_id"

    const-string v20, "payment_type"

    const-string v21, "price"

    const-string v22, "promotion_id"

    const-string v23, "promotion_name"

    const-string v24, "quantity"

    const-string v25, "shipping"

    const-string v26, "shipping_tier"

    const-string v27, "tax"

    const-string v28, "transaction_id"

    const-string v29, "value"

    const-string v30, "item_list"

    const-string v31, "checkout_step"

    const-string v32, "checkout_option"

    const-string v33, "item_location_id"

    .line 4
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/a6;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/a6;->a:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/a6;->b:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/k7;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
